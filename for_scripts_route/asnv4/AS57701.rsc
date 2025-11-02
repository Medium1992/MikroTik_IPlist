:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57701 and dst-address=for_scripts_route/asnv4/AS57701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57701 }
:if ([:len [/ip/route/find comment=AS57701 and dst-address=171.25.182.0/24]] = 0) do={ add dst-address=171.25.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57701 }
:if ([:len [/ip/route/find comment=AS57701 and dst-address=176.106.104.0/21]] = 0) do={ add dst-address=176.106.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57701 }
