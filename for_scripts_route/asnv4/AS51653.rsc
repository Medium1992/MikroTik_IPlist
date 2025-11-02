:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51653 and dst-address=for_scripts_route/asnv4/AS51653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
:if ([:len [/ip/route/find comment=AS51653 and dst-address=158.255.248.0/21]] = 0) do={ add dst-address=158.255.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
:if ([:len [/ip/route/find comment=AS51653 and dst-address=178.18.64.0/20]] = 0) do={ add dst-address=178.18.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
:if ([:len [/ip/route/find comment=AS51653 and dst-address=185.139.224.0/22]] = 0) do={ add dst-address=185.139.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
:if ([:len [/ip/route/find comment=AS51653 and dst-address=194.156.68.0/24]] = 0) do={ add dst-address=194.156.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51653 }
