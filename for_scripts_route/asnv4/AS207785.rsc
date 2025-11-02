:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207785 and dst-address=for_scripts_route/asnv4/AS207785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207785 }
:if ([:len [/ip/route/find comment=AS207785 and dst-address=185.153.201.0/24]] = 0) do={ add dst-address=185.153.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207785 }
