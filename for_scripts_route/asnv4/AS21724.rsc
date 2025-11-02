:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=108.161.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.161.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=142.54.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.54.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=162.219.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=172.99.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.99.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=174.137.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.137.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=192.184.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.184.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=192.81.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=204.101.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.101.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=204.101.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.101.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=204.101.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.101.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=204.101.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.101.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=204.101.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.101.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=206.47.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.47.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=206.47.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.47.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=206.47.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.47.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=206.47.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=216.10.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=23.249.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.249.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=66.163.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.163.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=66.170.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.170.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=67.208.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.208.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=69.46.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=76.75.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=96.125.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.125.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
:if ([:len [/ip/route/find dst-address=96.44.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21724 }
