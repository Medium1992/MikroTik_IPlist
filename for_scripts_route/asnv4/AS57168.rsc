:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=109.235.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=185.210.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=185.3.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=185.77.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=185.77.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=185.96.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=185.96.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=185.97.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=46.23.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=5.44.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=5.44.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=5.44.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=89.150.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
:if ([:len [/ip/route/find dst-address=91.232.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57168 }
