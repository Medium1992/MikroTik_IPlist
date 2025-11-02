:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2650 and dst-address=165.119.0.0/17]] = 0) do={ add dst-address=165.119.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find comment=AS2650 and dst-address=165.119.128.0/18]] = 0) do={ add dst-address=165.119.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find comment=AS2650 and dst-address=165.119.192.0/19]] = 0) do={ add dst-address=165.119.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find comment=AS2650 and dst-address=165.119.224.0/20]] = 0) do={ add dst-address=165.119.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find comment=AS2650 and dst-address=165.119.240.0/21]] = 0) do={ add dst-address=165.119.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find comment=AS2650 and dst-address=165.119.248.0/22]] = 0) do={ add dst-address=165.119.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find comment=AS2650 and dst-address=165.119.252.0/23]] = 0) do={ add dst-address=165.119.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find comment=AS2650 and dst-address=165.119.255.0/24]] = 0) do={ add dst-address=165.119.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
:if ([:len [/ip/route/find comment=AS2650 and dst-address=204.68.207.0/24]] = 0) do={ add dst-address=204.68.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2650 }
