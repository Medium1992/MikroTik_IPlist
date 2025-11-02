:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.119.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=63.245.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
:if ([:len [/ip/route/find dst-address=66.109.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.109.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32758 }
