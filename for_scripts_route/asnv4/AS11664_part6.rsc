:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11664 and dst-address=for_scripts_route/asnv4/AS11664_part6.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11664_part6.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=200.81.192.0/24]] = 0) do={ add dst-address=200.81.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=200.81.214.0/24]] = 0) do={ add dst-address=200.81.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=200.81.228.0/24]] = 0) do={ add dst-address=200.81.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=200.81.23.0/24]] = 0) do={ add dst-address=200.81.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=200.81.231.0/24]] = 0) do={ add dst-address=200.81.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=200.81.4.0/24]] = 0) do={ add dst-address=200.81.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=200.81.6.0/23]] = 0) do={ add dst-address=200.81.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=200.81.9.0/24]] = 0) do={ add dst-address=200.81.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=209.99.233.0/24]] = 0) do={ add dst-address=209.99.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=209.99.236.0/24]] = 0) do={ add dst-address=209.99.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=209.99.238.0/23]] = 0) do={ add dst-address=209.99.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
:if ([:len [/ip/route/find comment=AS11664 and dst-address=22.22.22.0/24]] = 0) do={ add dst-address=22.22.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11664 }
