:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14576 and dst-address=for_scripts_route/asnv4/AS14576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=104.193.252.0/22]] = 0) do={ add dst-address=104.193.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=151.240.206.0/23]] = 0) do={ add dst-address=151.240.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=151.240.208.0/21]] = 0) do={ add dst-address=151.240.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=151.240.216.0/23]] = 0) do={ add dst-address=151.240.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=151.240.218.0/24]] = 0) do={ add dst-address=151.240.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=151.240.220.0/24]] = 0) do={ add dst-address=151.240.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=151.240.222.0/24]] = 0) do={ add dst-address=151.240.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=151.240.224.0/24]] = 0) do={ add dst-address=151.240.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=162.244.32.0/22]] = 0) do={ add dst-address=162.244.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=162.248.224.0/22]] = 0) do={ add dst-address=162.248.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=185.130.104.0/22]] = 0) do={ add dst-address=185.130.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=185.159.80.0/22]] = 0) do={ add dst-address=185.159.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=185.162.128.0/22]] = 0) do={ add dst-address=185.162.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=185.180.196.0/22]] = 0) do={ add dst-address=185.180.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=185.209.160.0/22]] = 0) do={ add dst-address=185.209.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=185.223.93.0/24]] = 0) do={ add dst-address=185.223.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=185.223.94.0/23]] = 0) do={ add dst-address=185.223.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=193.0.201.0/24]] = 0) do={ add dst-address=193.0.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=204.155.28.0/23]] = 0) do={ add dst-address=204.155.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=204.155.30.0/24]] = 0) do={ add dst-address=204.155.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=212.23.202.0/24]] = 0) do={ add dst-address=212.23.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=45.159.188.0/22]] = 0) do={ add dst-address=45.159.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
:if ([:len [/ip/route/find comment=AS14576 and dst-address=45.95.1.0/24]] = 0) do={ add dst-address=45.95.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14576 }
