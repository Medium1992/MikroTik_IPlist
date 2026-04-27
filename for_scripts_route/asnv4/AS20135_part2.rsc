:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.182.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.245.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.245.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.245.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.245.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.245.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.245.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.245.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.245.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.245.172/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.245.172/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.245.174/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.245.174/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.245.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.245.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.245.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.245.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=66.182.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.182.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
:if ([:len [/ip/route/find dst-address=68.71.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20135 }
