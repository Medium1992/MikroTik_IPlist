:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.49.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=198.49.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=199.7.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=199.7.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=204.10.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=204.10.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=204.16.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.16.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=205.201.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.201.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=205.201.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.201.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=205.201.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.201.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=205.201.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.201.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=205.201.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.201.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=206.124.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.124.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=208.72.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=216.241.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.241.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=216.98.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.98.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=64.17.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.17.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=66.118.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.118.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=66.39.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.39.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=68.64.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=68.64.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=68.64.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=68.64.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
:if ([:len [/ip/route/find dst-address=74.112.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.112.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6653 }
