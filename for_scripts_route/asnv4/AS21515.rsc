:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.119.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.67.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.67.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.67.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.67.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.67.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.67.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.67.20/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.67.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.67.22/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.67.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.67.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.67.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.67.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.67.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.67.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.67.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.77.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.77.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.77.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.77.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.77.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.77.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.77.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.77.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.77.156/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.77.156/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.77.158/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.77.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.77.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.77.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.77.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.77.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
:if ([:len [/ip/route/find dst-address=137.119.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21515 }
