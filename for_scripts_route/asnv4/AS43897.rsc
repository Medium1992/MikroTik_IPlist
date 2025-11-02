:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43897 and dst-address=for_scripts_route/asnv4/AS43897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43897 }
:if ([:len [/ip/route/find comment=AS43897 and dst-address=147.161.21.0/24]] = 0) do={ add dst-address=147.161.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43897 }
