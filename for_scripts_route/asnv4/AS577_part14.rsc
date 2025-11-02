:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS577 and dst-address=for_scripts_route/asnv4/AS577_part14.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS577_part14.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=76.70.128.0/18]] = 0) do={ add dst-address=76.70.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=76.70.192.0/19]] = 0) do={ add dst-address=76.70.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=76.70.224.0/22]] = 0) do={ add dst-address=76.70.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=76.70.229.0/24]] = 0) do={ add dst-address=76.70.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=76.70.232.0/21]] = 0) do={ add dst-address=76.70.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=76.70.240.0/20]] = 0) do={ add dst-address=76.70.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=76.71.0.0/16]] = 0) do={ add dst-address=76.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=99.192.0.0/22]] = 0) do={ add dst-address=99.192.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=99.192.73.0/24]] = 0) do={ add dst-address=99.192.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=99.192.74.0/23]] = 0) do={ add dst-address=99.192.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=99.192.76.0/22]] = 0) do={ add dst-address=99.192.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
:if ([:len [/ip/route/find comment=AS577 and dst-address=99.192.80.0/23]] = 0) do={ add dst-address=99.192.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS577 }
