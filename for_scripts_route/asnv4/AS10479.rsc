:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.34.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
:if ([:len [/ip/route/find dst-address=200.34.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10479 }
