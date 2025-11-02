:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.69.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=185.11.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=185.161.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=185.226.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=193.57.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=194.127.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=194.127.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=194.56.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=195.93.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=212.95.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.95.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=213.201.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.201.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=31.214.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.214.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=37.10.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=37.152.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.152.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=45.149.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=46.18.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=62.81.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.81.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=82.198.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=87.117.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.117.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=91.132.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
:if ([:len [/ip/route/find dst-address=95.214.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57910 }
