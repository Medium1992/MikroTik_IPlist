:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207595 and dst-address=for_scripts_route/asnv4/AS207595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207595 }
:if ([:len [/ip/route/find comment=AS207595 and dst-address=185.225.227.0/24]] = 0) do={ add dst-address=185.225.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207595 }
