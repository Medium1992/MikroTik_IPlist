:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.108.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.108.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.108.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.108.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.108.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.108.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.108.225/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.108.225/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.108.226/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.108.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.108.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.108.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.108.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.108.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.108.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.108.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
:if ([:len [/ip/route/find dst-address=68.67.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2726 }
