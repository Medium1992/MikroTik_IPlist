:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201803 and dst-address=for_scripts_route/asnv4/AS201803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201803 }
:if ([:len [/ip/route/find comment=AS201803 and dst-address=185.63.32.0/24]] = 0) do={ add dst-address=185.63.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201803 }
