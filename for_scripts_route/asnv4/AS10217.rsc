:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10217 and dst-address=119.11.128.0/18]] = 0) do={ add dst-address=119.11.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find comment=AS10217 and dst-address=119.11.192.0/21]] = 0) do={ add dst-address=119.11.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find comment=AS10217 and dst-address=119.11.200.0/22]] = 0) do={ add dst-address=119.11.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find comment=AS10217 and dst-address=119.11.206.0/23]] = 0) do={ add dst-address=119.11.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find comment=AS10217 and dst-address=119.11.208.0/20]] = 0) do={ add dst-address=119.11.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find comment=AS10217 and dst-address=119.11.224.0/19]] = 0) do={ add dst-address=119.11.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find comment=AS10217 and dst-address=202.171.0.0/19]] = 0) do={ add dst-address=202.171.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
