:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.238.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=204.238.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=208.66.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.241.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.241.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.241.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.241.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.241.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.241.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.241.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.241.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.241.232/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.241.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.241.235/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.241.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.241.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.241.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.241.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.241.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
:if ([:len [/ip/route/find dst-address=74.113.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13823 }
