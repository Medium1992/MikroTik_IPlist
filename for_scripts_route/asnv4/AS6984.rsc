:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.22.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.22.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=132.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=138.83.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.83.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=152.190.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.190.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=192.76.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=192.76.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=192.76.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=192.76.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=192.76.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.76.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=192.80.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.80.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=198.203.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=62.189.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.189.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.23.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.23.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.23.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.23.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.23.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.23.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.23.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.23.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.23.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.23.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.23.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.23.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.24.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.24.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.24.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.24.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.26.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.26.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.26.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.26.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.26.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.26.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.26.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.26.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.27.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.27.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.27.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.27.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=63.27.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.27.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
:if ([:len [/ip/route/find dst-address=65.205.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.205.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6984 }
