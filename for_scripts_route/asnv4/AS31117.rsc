:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=185.171.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.171.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=185.218.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=185.242.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=193.161.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.161.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=193.187.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.187.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=195.168.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.168.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=212.37.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.37.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=212.37.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.37.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=212.37.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.37.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=212.37.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.37.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=212.6.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.6.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=217.119.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.119.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=5.59.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=5.59.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=5.59.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=5.59.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=80.242.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=87.244.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.244.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
:if ([:len [/ip/route/find dst-address=91.148.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31117 }
