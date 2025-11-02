:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397966 and dst-address=for_scripts_route/asnv4/AS397966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397966 }
:if ([:len [/ip/route/find comment=AS397966 and dst-address=134.195.138.0/24]] = 0) do={ add dst-address=134.195.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397966 }
:if ([:len [/ip/route/find comment=AS397966 and dst-address=170.205.52.0/23]] = 0) do={ add dst-address=170.205.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397966 }
:if ([:len [/ip/route/find comment=AS397966 and dst-address=170.205.55.0/24]] = 0) do={ add dst-address=170.205.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397966 }
:if ([:len [/ip/route/find comment=AS397966 and dst-address=185.255.113.0/24]] = 0) do={ add dst-address=185.255.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397966 }
:if ([:len [/ip/route/find comment=AS397966 and dst-address=192.144.32.0/24]] = 0) do={ add dst-address=192.144.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397966 }
:if ([:len [/ip/route/find comment=AS397966 and dst-address=193.25.214.0/23]] = 0) do={ add dst-address=193.25.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397966 }
