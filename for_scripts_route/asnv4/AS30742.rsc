:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.118.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.106.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.115.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.115.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.139.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.167.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.204.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.26.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.43.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.48.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=185.48.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=192.145.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.145.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=193.104.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=193.176.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=194.146.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=194.15.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=194.59.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.59.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=2.59.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=80.245.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.245.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
:if ([:len [/ip/route/find dst-address=82.198.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30742 }
