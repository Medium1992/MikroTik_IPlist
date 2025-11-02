:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35843 and dst-address=for_scripts_route/asnv4/AS35843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35843 }
:if ([:len [/ip/route/find comment=AS35843 and dst-address=207.210.0.0/18]] = 0) do={ add dst-address=207.210.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35843 }
:if ([:len [/ip/route/find comment=AS35843 and dst-address=24.53.224.0/20]] = 0) do={ add dst-address=24.53.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35843 }
:if ([:len [/ip/route/find comment=AS35843 and dst-address=67.215.128.0/19]] = 0) do={ add dst-address=67.215.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35843 }
