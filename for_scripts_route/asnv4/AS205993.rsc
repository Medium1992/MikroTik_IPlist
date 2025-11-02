:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.199.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=188.214.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=188.214.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=188.214.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=46.102.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=85.255.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=86.105.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=89.32.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.32.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=89.34.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=89.34.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
:if ([:len [/ip/route/find dst-address=89.40.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205993 }
