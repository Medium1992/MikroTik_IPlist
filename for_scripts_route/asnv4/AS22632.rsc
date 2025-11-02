:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22632 and dst-address=for_scripts_route/asnv4/AS22632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22632 }
:if ([:len [/ip/route/find comment=AS22632 and dst-address=66.181.240.0/20]] = 0) do={ add dst-address=66.181.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22632 }
:if ([:len [/ip/route/find comment=AS22632 and dst-address=69.9.0.0/20]] = 0) do={ add dst-address=69.9.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22632 }
