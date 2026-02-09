:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=128.0.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=185.235.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=185.36.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=188.241.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=193.162.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=193.93.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=195.206.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.206.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=37.156.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.156.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=5.154.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.154.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=80.96.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=80.97.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.97.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=85.120.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=89.35.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=89.37.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=89.40.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=89.43.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=89.46.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=91.208.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=91.239.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=92.114.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
:if ([:len [/ip/route/find dst-address=94.176.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6718 }
