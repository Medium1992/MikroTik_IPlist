:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=188.221.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=189.12.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=189.73.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=189.75.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=191.219.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=191.222.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=191.222.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=195.40.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.40.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=195.40.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.40.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=200.102.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=201.11.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=209.137.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.137.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=212.189.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=216.75.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
:if ([:len [/ip/route/find dst-address=87.83.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134488 }
