:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210855 and dst-address=for_scripts_route/asnv4/AS210855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210855 }
:if ([:len [/ip/route/find comment=AS210855 and dst-address=193.200.175.0/24]] = 0) do={ add dst-address=193.200.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210855 }
:if ([:len [/ip/route/find comment=AS210855 and dst-address=5.181.53.0/24]] = 0) do={ add dst-address=5.181.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210855 }
