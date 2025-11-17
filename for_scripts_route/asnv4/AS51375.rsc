:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.63.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.63.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=178.132.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.132.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=185.143.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=185.36.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=188.116.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.116.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=37.131.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.131.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=46.184.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.184.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=46.42.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.42.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=84.235.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=87.237.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=93.188.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=94.76.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=94.76.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=94.76.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=94.76.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=94.76.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=94.76.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.76.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
:if ([:len [/ip/route/find dst-address=95.84.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.84.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51375 }
