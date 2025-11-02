:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12615 and dst-address=for_scripts_route/asnv4/AS12615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.0.0/23]] = 0) do={ add dst-address=109.160.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.118.0/23]] = 0) do={ add dst-address=109.160.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.120.0/23]] = 0) do={ add dst-address=109.160.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.41.0/24]] = 0) do={ add dst-address=109.160.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.44.0/23]] = 0) do={ add dst-address=109.160.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.81.0/24]] = 0) do={ add dst-address=109.160.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.86.0/24]] = 0) do={ add dst-address=109.160.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.9.0/24]] = 0) do={ add dst-address=109.160.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=109.160.99.0/24]] = 0) do={ add dst-address=109.160.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=185.43.59.0/24]] = 0) do={ add dst-address=185.43.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=212.5.59.0/24]] = 0) do={ add dst-address=212.5.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=212.70.130.0/23]] = 0) do={ add dst-address=212.70.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=212.70.151.0/24]] = 0) do={ add dst-address=212.70.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=212.70.158.0/23]] = 0) do={ add dst-address=212.70.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=78.108.240.0/23]] = 0) do={ add dst-address=78.108.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=78.108.243.0/24]] = 0) do={ add dst-address=78.108.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=78.108.252.0/24]] = 0) do={ add dst-address=78.108.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.161.0/24]] = 0) do={ add dst-address=83.222.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.166.0/24]] = 0) do={ add dst-address=83.222.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.169.0/24]] = 0) do={ add dst-address=83.222.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.171.0/24]] = 0) do={ add dst-address=83.222.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.173.0/24]] = 0) do={ add dst-address=83.222.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.174.0/24]] = 0) do={ add dst-address=83.222.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.178.0/23]] = 0) do={ add dst-address=83.222.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.181.0/24]] = 0) do={ add dst-address=83.222.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=83.222.183.0/24]] = 0) do={ add dst-address=83.222.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=87.246.0.0/23]] = 0) do={ add dst-address=87.246.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=87.246.12.0/23]] = 0) do={ add dst-address=87.246.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=87.246.15.0/24]] = 0) do={ add dst-address=87.246.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=87.246.28.0/22]] = 0) do={ add dst-address=87.246.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=87.246.4.0/22]] = 0) do={ add dst-address=87.246.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=87.246.44.0/23]] = 0) do={ add dst-address=87.246.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
:if ([:len [/ip/route/find comment=AS12615 and dst-address=87.246.63.0/24]] = 0) do={ add dst-address=87.246.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12615 }
