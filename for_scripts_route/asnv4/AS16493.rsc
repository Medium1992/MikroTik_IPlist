:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16493 and dst-address=for_scripts_route/asnv4/AS16493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16493 }
:if ([:len [/ip/route/find comment=AS16493 and dst-address=207.158.142.0/24]] = 0) do={ add dst-address=207.158.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16493 }
:if ([:len [/ip/route/find comment=AS16493 and dst-address=209.31.93.0/24]] = 0) do={ add dst-address=209.31.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16493 }
:if ([:len [/ip/route/find comment=AS16493 and dst-address=65.210.129.0/24]] = 0) do={ add dst-address=65.210.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16493 }
:if ([:len [/ip/route/find comment=AS16493 and dst-address=66.104.155.0/24]] = 0) do={ add dst-address=66.104.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16493 }
:if ([:len [/ip/route/find comment=AS16493 and dst-address=67.97.245.0/24]] = 0) do={ add dst-address=67.97.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16493 }
:if ([:len [/ip/route/find comment=AS16493 and dst-address=8.21.99.0/24]] = 0) do={ add dst-address=8.21.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16493 }
:if ([:len [/ip/route/find comment=AS16493 and dst-address=8.25.72.0/24]] = 0) do={ add dst-address=8.25.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16493 }
