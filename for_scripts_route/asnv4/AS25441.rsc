:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25441 and dst-address=for_scripts_route/asnv4/AS25441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=185.247.52.0/22]] = 0) do={ add dst-address=185.247.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=62.231.32.0/20]] = 0) do={ add dst-address=62.231.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=62.231.48.0/22]] = 0) do={ add dst-address=62.231.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=62.231.52.0/24]] = 0) do={ add dst-address=62.231.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=62.231.54.0/23]] = 0) do={ add dst-address=62.231.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=62.231.56.0/21]] = 0) do={ add dst-address=62.231.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=78.135.128.0/17]] = 0) do={ add dst-address=78.135.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=83.141.64.0/18]] = 0) do={ add dst-address=83.141.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.128.0/18]] = 0) do={ add dst-address=85.134.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.192.0/19]] = 0) do={ add dst-address=85.134.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.224.0/22]] = 0) do={ add dst-address=85.134.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.228.0/25]] = 0) do={ add dst-address=85.134.228.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.228.128/27]] = 0) do={ add dst-address=85.134.228.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.228.160/28]] = 0) do={ add dst-address=85.134.228.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.228.176/29]] = 0) do={ add dst-address=85.134.228.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.228.184/32]] = 0) do={ add dst-address=85.134.228.184/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.228.186/31]] = 0) do={ add dst-address=85.134.228.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.228.188/30]] = 0) do={ add dst-address=85.134.228.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.228.192/26]] = 0) do={ add dst-address=85.134.228.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.229.0/24]] = 0) do={ add dst-address=85.134.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.230.0/23]] = 0) do={ add dst-address=85.134.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.232.0/21]] = 0) do={ add dst-address=85.134.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=85.134.240.0/20]] = 0) do={ add dst-address=85.134.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=87.192.0.0/18]] = 0) do={ add dst-address=87.192.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=87.192.64.0/20]] = 0) do={ add dst-address=87.192.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=87.232.0.0/19]] = 0) do={ add dst-address=87.232.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=89.124.0.0/24]] = 0) do={ add dst-address=89.124.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
:if ([:len [/ip/route/find comment=AS25441 and dst-address=89.127.254.0/23]] = 0) do={ add dst-address=89.127.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25441 }
