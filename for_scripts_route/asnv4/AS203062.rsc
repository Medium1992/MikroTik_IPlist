:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203062 and dst-address=for_scripts_route/asnv4/AS203062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203062 }
:if ([:len [/ip/route/find comment=AS203062 and dst-address=217.9.10.0/24]] = 0) do={ add dst-address=217.9.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203062 }
:if ([:len [/ip/route/find comment=AS203062 and dst-address=23.138.204.0/24]] = 0) do={ add dst-address=23.138.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203062 }
