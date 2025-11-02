:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32934 and dst-address=102.132.96.0/20]] = 0) do={ add dst-address=102.132.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=103.4.96.0/22]] = 0) do={ add dst-address=103.4.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=129.134.0.0/17]] = 0) do={ add dst-address=129.134.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=157.240.0.0/17]] = 0) do={ add dst-address=157.240.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=157.240.192.0/18]] = 0) do={ add dst-address=157.240.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=163.70.128.0/17]] = 0) do={ add dst-address=163.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=163.77.136.0/24]] = 0) do={ add dst-address=163.77.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=173.252.64.0/18]] = 0) do={ add dst-address=173.252.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=179.60.192.0/22]] = 0) do={ add dst-address=179.60.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=185.60.216.0/22]] = 0) do={ add dst-address=185.60.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=185.89.216.0/22]] = 0) do={ add dst-address=185.89.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=204.15.20.0/22]] = 0) do={ add dst-address=204.15.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=31.13.24.0/21]] = 0) do={ add dst-address=31.13.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=31.13.64.0/18]] = 0) do={ add dst-address=31.13.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=45.64.40.0/22]] = 0) do={ add dst-address=45.64.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=57.141.0.0/24]] = 0) do={ add dst-address=57.141.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=57.141.10.0/24]] = 0) do={ add dst-address=57.141.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=57.141.12.0/24]] = 0) do={ add dst-address=57.141.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=57.141.2.0/24]] = 0) do={ add dst-address=57.141.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=57.141.4.0/24]] = 0) do={ add dst-address=57.141.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=57.141.6.0/24]] = 0) do={ add dst-address=57.141.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=57.141.8.0/24]] = 0) do={ add dst-address=57.141.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=57.144.0.0/14]] = 0) do={ add dst-address=57.144.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=66.220.144.0/20]] = 0) do={ add dst-address=66.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=69.171.224.0/19]] = 0) do={ add dst-address=69.171.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=69.63.176.0/20]] = 0) do={ add dst-address=69.63.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
:if ([:len [/ip/route/find comment=AS32934 and dst-address=74.119.76.0/22]] = 0) do={ add dst-address=74.119.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32934 }
