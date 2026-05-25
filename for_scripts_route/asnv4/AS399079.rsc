:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.220.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.220.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.164/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.167/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.39.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.39.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.39.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.39.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.39.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.39.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.39.41/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.39.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.39.42/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.39.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.39.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.39.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.39.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.39.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.39.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.39.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=76.75.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
