:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.214.71.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.214.71.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=66.214.71.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.214.71.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=66.214.71.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.214.71.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=66.214.71.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.214.71.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=66.214.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.214.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=76.58.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.58.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
:if ([:len [/ip/route/find dst-address=98.154.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.154.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22516 }
