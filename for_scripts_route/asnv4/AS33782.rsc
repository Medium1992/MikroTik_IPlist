:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33782 and dst-address=for_scripts_route/asnv4/AS33782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33782 }
:if ([:len [/ip/route/find comment=AS33782 and dst-address=196.204.160.0/19]] = 0) do={ add dst-address=196.204.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33782 }
