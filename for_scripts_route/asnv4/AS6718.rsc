:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=128.0.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=185.235.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=185.36.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=193.93.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=195.206.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.206.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=5.154.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.154.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=80.96.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=80.97.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.97.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=85.120.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=85.120.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=85.120.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=91.208.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=91.239.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
