:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35826 and dst-address=for_scripts_route/asnv4/AS35826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find comment=AS35826 and dst-address=185.113.204.0/22]] = 0) do={ add dst-address=185.113.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find comment=AS35826 and dst-address=185.229.48.0/22]] = 0) do={ add dst-address=185.229.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find comment=AS35826 and dst-address=37.1.96.0/21]] = 0) do={ add dst-address=37.1.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find comment=AS35826 and dst-address=80.248.176.0/20]] = 0) do={ add dst-address=80.248.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
:if ([:len [/ip/route/find comment=AS35826 and dst-address=94.229.128.0/20]] = 0) do={ add dst-address=94.229.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35826 }
