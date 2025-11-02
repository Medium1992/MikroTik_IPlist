:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62059 and dst-address=for_scripts_route/asnv4/AS62059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62059 }
:if ([:len [/ip/route/find comment=AS62059 and dst-address=185.37.120.0/22]] = 0) do={ add dst-address=185.37.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62059 }
:if ([:len [/ip/route/find comment=AS62059 and dst-address=31.169.96.0/21]] = 0) do={ add dst-address=31.169.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62059 }
:if ([:len [/ip/route/find comment=AS62059 and dst-address=46.183.106.0/23]] = 0) do={ add dst-address=46.183.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62059 }
