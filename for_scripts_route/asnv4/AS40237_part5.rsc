:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.72.187.119/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.119/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.152/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.152/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.154/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.154/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.156/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.187.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.187.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
:if ([:len [/ip/route/find dst-address=76.72.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40237 }
