:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=109.66.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=212.135.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=212.189.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=64.204.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=69.33.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=69.33.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=74.1.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=78.105.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=78.105.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=78.105.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=82.109.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=87.84.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=91.124.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=91.124.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=91.124.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=92.112.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=95.135.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=95.155.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
