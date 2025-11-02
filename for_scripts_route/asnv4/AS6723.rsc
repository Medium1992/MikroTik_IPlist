:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6723 and dst-address=for_scripts_route/asnv4/AS6723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6723 }
:if ([:len [/ip/route/find comment=AS6723 and dst-address=178.255.176.0/22]] = 0) do={ add dst-address=178.255.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6723 }
:if ([:len [/ip/route/find comment=AS6723 and dst-address=178.255.180.0/23]] = 0) do={ add dst-address=178.255.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6723 }
:if ([:len [/ip/route/find comment=AS6723 and dst-address=178.255.183.0/24]] = 0) do={ add dst-address=178.255.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6723 }
:if ([:len [/ip/route/find comment=AS6723 and dst-address=185.5.255.0/24]] = 0) do={ add dst-address=185.5.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6723 }
