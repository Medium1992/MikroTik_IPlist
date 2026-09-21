:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.11.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.11.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find dst-address=119.11.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.11.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find dst-address=119.11.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.11.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find dst-address=119.11.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.11.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find dst-address=119.11.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.11.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find dst-address=119.11.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.11.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
:if ([:len [/ip/route/find dst-address=202.171.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.171.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10217 }
