:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215733 }
:if ([:len [/ip/route/find dst-address=185.206.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215733 }
:if ([:len [/ip/route/find dst-address=185.97.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215733 }
:if ([:len [/ip/route/find dst-address=194.36.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215733 }
:if ([:len [/ip/route/find dst-address=194.36.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215733 }
:if ([:len [/ip/route/find dst-address=45.11.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215733 }
:if ([:len [/ip/route/find dst-address=92.51.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.51.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215733 }
