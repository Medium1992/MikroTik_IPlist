:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21869 and dst-address=for_scripts_route/asnv4/AS21869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find comment=AS21869 and dst-address=192.195.212.0/24]] = 0) do={ add dst-address=192.195.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find comment=AS21869 and dst-address=198.246.155.0/24]] = 0) do={ add dst-address=198.246.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find comment=AS21869 and dst-address=216.48.104.0/22]] = 0) do={ add dst-address=216.48.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find comment=AS21869 and dst-address=63.115.115.0/24]] = 0) do={ add dst-address=63.115.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find comment=AS21869 and dst-address=64.154.129.0/24]] = 0) do={ add dst-address=64.154.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
:if ([:len [/ip/route/find comment=AS21869 and dst-address=8.10.178.0/24]] = 0) do={ add dst-address=8.10.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21869 }
