:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26254 and dst-address=for_scripts_route/asnv4/AS26254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26254 }
:if ([:len [/ip/route/find comment=AS26254 and dst-address=209.67.128.0/23]] = 0) do={ add dst-address=209.67.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26254 }
:if ([:len [/ip/route/find comment=AS26254 and dst-address=74.202.139.0/24]] = 0) do={ add dst-address=74.202.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26254 }
:if ([:len [/ip/route/find comment=AS26254 and dst-address=74.202.142.0/24]] = 0) do={ add dst-address=74.202.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26254 }
