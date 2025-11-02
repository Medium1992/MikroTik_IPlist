:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=109.71.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=178.19.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=185.37.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=193.41.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=193.84.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=194.153.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=194.24.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.24.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=195.114.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=195.225.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=46.253.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=80.66.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=82.149.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.149.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=83.141.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.141.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=83.141.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.141.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=83.141.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.141.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=83.141.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.141.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=83.141.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.141.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=83.141.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.141.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=85.93.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
:if ([:len [/ip/route/find dst-address=91.241.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29551 }
