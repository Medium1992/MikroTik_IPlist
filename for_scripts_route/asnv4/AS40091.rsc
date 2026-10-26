:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.115.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.115.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=216.115.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.115.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=216.115.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.115.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=216.115.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.115.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=76.9.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=76.9.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=76.9.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=76.9.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=76.9.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
:if ([:len [/ip/route/find dst-address=76.9.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40091 }
