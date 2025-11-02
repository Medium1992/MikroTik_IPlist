:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60729 and dst-address=for_scripts_route/asnv4/AS60729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60729 }
:if ([:len [/ip/route/find comment=AS60729 and dst-address=185.177.207.0/24]] = 0) do={ add dst-address=185.177.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60729 }
:if ([:len [/ip/route/find comment=AS60729 and dst-address=185.220.101.0/24]] = 0) do={ add dst-address=185.220.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60729 }
:if ([:len [/ip/route/find comment=AS60729 and dst-address=185.220.102.0/24]] = 0) do={ add dst-address=185.220.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60729 }
