:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10823 and dst-address=for_scripts_route/asnv4/AS10823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=198.136.226.0/24]] = 0) do={ add dst-address=198.136.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=198.136.233.0/24]] = 0) do={ add dst-address=198.136.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=207.207.192.0/18]] = 0) do={ add dst-address=207.207.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=209.204.64.0/18]] = 0) do={ add dst-address=209.204.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=216.178.64.0/19]] = 0) do={ add dst-address=216.178.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=216.25.128.0/19]] = 0) do={ add dst-address=216.25.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=66.160.224.0/21]] = 0) do={ add dst-address=66.160.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=66.160.232.0/22]] = 0) do={ add dst-address=66.160.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=66.160.236.0/23]] = 0) do={ add dst-address=66.160.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=66.160.239.0/24]] = 0) do={ add dst-address=66.160.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
:if ([:len [/ip/route/find comment=AS10823 and dst-address=66.212.0.0/20]] = 0) do={ add dst-address=66.212.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10823 }
