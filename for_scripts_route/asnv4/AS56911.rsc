:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=139.28.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=149.62.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.62.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=176.58.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.58.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.111.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.139.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.139.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.146.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.159.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.169.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.225.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.243.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.47.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.47.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.49.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=185.70.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=195.177.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.177.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=195.18.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.18.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=195.234.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=46.149.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.149.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=46.243.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
:if ([:len [/ip/route/find dst-address=89.35.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56911 }
