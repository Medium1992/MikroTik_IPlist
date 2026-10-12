:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.253.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.253.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.234.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.234.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.234.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.234.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.234.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.234.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.234.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.234.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.234.184/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.234.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.234.188/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.234.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.234.191/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.234.191/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.234.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.234.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
:if ([:len [/ip/route/find dst-address=66.63.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.63.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32262 }
