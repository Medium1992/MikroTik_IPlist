:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.108.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.108.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.11.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.133.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.164.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.164.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.164.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.164.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.203.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.206.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.206.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.217.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.23.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.238.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.238.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.51.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=185.82.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=83.136.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
:if ([:len [/ip/route/find dst-address=87.237.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202105 }
