:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=170.75.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=170.75.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=170.75.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=170.75.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=185.212.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=185.212.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=185.63.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=185.96.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=193.30.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=193.30.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=194.5.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=194.5.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=46.235.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
:if ([:len [/ip/route/find dst-address=46.235.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206934 }
